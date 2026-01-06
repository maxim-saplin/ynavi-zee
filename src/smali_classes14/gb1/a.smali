.class public final Lgb1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Leg/a;

.field private final b:Lcom/yandex/alice/storage/h;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Random;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leg/a;Lcom/yandex/alice/storage/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgb1/a;->a:Leg/a;

    iput-object p3, p0, Lgb1/a;->b:Lcom/yandex/alice/storage/h;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lgb1/a;->c:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/Random;

    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    iput-object p3, p0, Lgb1/a;->d:Ljava/util/Random;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lru/yandex/searchplugin/dialog/z;->alice_greeting_titles:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    array-length p3, p1

    if-nez p3, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lnj/a;->j(Ljava/lang/String;)V

    const-string p1, ""

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2, p1}, Lkotlin/collections/e0;->J(Ljava/util/Collection;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
