.class public final Lcom/yandex/alice/oknyx/animation/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/f1;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(I)[Lcom/yandex/alicekit/core/artist/q;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/f1;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/alicekit/core/artist/r;->c(Ljava/lang/String;)[Lcom/yandex/alicekit/core/artist/q;

    move-result-object p1

    return-object p1
.end method
