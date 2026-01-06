.class public Landroidx/emoji2/text/EmojiCompatInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/startup/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/startup/b;"
    }
.end annotation


# static fields
.field private static final a:J = 0x1f4L

.field private static final b:Ljava/lang/String; = "EmojiCompatInitializer"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/emoji2/text/t;

    new-instance v1, Landroidx/emoji2/text/v;

    invoke-direct {v1, p1}, Landroidx/emoji2/text/v;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Landroidx/emoji2/text/k;-><init>(Landroidx/emoji2/text/o;)V

    const/4 v1, 0x1

    iput v1, v0, Landroidx/emoji2/text/k;->i:I

    invoke-static {v0}, Landroidx/emoji2/text/r;->h(Landroidx/emoji2/text/t;)V

    invoke-static {p1}, Landroidx/startup/a;->c(Landroid/content/Context;)Landroidx/startup/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/startup/a;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    new-instance v0, Landroidx/emoji2/text/s;

    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/s;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer;Landroidx/lifecycle/w;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final dependencies()Ljava/util/List;
    .locals 1

    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
