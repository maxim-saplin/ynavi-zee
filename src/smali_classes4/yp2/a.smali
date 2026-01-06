.class public final Lyp2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp2/a;->a:Landroid/content/Context;

    iput p2, p0, Lyp2/a;->b:I

    iput-wide p3, p0, Lyp2/a;->c:J

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/ask_review/c;
    .locals 7

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/ask_review/c;

    iget v1, p0, Lyp2/a;->b:I

    iget-wide v2, p0, Lyp2/a;->c:J

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/ask_review/b;

    new-instance v5, Lcom/russhwolf/settings/m;

    iget-object v6, p0, Lyp2/a;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/russhwolf/settings/m;-><init>(Landroid/content/Context;)V

    const-string v6, "ugc_ask_review_storage"

    invoke-virtual {v5, v6}, Lcom/russhwolf/settings/m;->a(Ljava/lang/String;)Lcom/russhwolf/settings/o;

    move-result-object v5

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/ask_review/b;-><init>(Lcom/russhwolf/settings/o;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/ask_review/c;-><init>(IJLru/yandex/yandexmaps/multiplatform/ugc/services/impl/ask_review/b;)V

    return-object v0
.end method
