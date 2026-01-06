.class public final Lcom/yandex/mobile/ads/impl/yr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/re2;

.field private final b:Lcom/yandex/mobile/ads/impl/l31;

.field private final c:Lcom/yandex/mobile/ads/impl/fy1;

.field private final d:Lcom/yandex/mobile/ads/impl/fk1;

.field private final e:Lcom/yandex/mobile/ads/impl/tm0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ln0;Lcom/yandex/mobile/ads/impl/rs;Lcom/yandex/mobile/ads/impl/la2;Lcom/yandex/mobile/ads/impl/re2;Lcom/yandex/mobile/ads/impl/z92;)V
    .locals 11

    move-object v2, p2

    .line 1
    new-instance v7, Lcom/yandex/mobile/ads/impl/l31;

    invoke-direct {v7, p2}, Lcom/yandex/mobile/ads/impl/l31;-><init>(Lcom/yandex/mobile/ads/impl/ln0;)V

    .line 2
    new-instance v8, Lcom/yandex/mobile/ads/impl/fy1;

    invoke-virtual {p4}, Lcom/yandex/mobile/ads/impl/la2;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/on0;

    invoke-direct {v8, p2, v0}, Lcom/yandex/mobile/ads/impl/fy1;-><init>(Lcom/yandex/mobile/ads/impl/ln0;Lcom/yandex/mobile/ads/impl/on0;)V

    .line 3
    new-instance v9, Lcom/yandex/mobile/ads/impl/fk1;

    invoke-direct {v9}, Lcom/yandex/mobile/ads/impl/fk1;-><init>()V

    .line 4
    new-instance v10, Lcom/yandex/mobile/ads/impl/tm0;

    move-object v3, p3

    move-object v4, p4

    invoke-direct {v10, p3, p4}, Lcom/yandex/mobile/ads/impl/tm0;-><init>(Lcom/yandex/mobile/ads/impl/rs;Lcom/yandex/mobile/ads/impl/la2;)V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 5
    invoke-direct/range {v0 .. v10}, Lcom/yandex/mobile/ads/impl/yr;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ln0;Lcom/yandex/mobile/ads/impl/rs;Lcom/yandex/mobile/ads/impl/la2;Lcom/yandex/mobile/ads/impl/re2;Lcom/yandex/mobile/ads/impl/z92;Lcom/yandex/mobile/ads/impl/l31;Lcom/yandex/mobile/ads/impl/fy1;Lcom/yandex/mobile/ads/impl/fk1;Lcom/yandex/mobile/ads/impl/tm0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ln0;Lcom/yandex/mobile/ads/impl/rs;Lcom/yandex/mobile/ads/impl/la2;Lcom/yandex/mobile/ads/impl/re2;Lcom/yandex/mobile/ads/impl/z92;Lcom/yandex/mobile/ads/impl/l31;Lcom/yandex/mobile/ads/impl/fy1;Lcom/yandex/mobile/ads/impl/fk1;Lcom/yandex/mobile/ads/impl/tm0;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/yr;->a:Lcom/yandex/mobile/ads/impl/re2;

    .line 8
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/yr;->b:Lcom/yandex/mobile/ads/impl/l31;

    .line 9
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/yr;->c:Lcom/yandex/mobile/ads/impl/fy1;

    .line 10
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/yr;->d:Lcom/yandex/mobile/ads/impl/fk1;

    .line 11
    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/yr;->e:Lcom/yandex/mobile/ads/impl/tm0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/aa2;Lcom/yandex/mobile/ads/impl/vm0;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yr;->e:Lcom/yandex/mobile/ads/impl/tm0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tm0;->a(Lcom/yandex/mobile/ads/impl/aa2;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yr;->b:Lcom/yandex/mobile/ads/impl/l31;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/l31;->a(Lcom/yandex/mobile/ads/impl/aa2;Lcom/yandex/mobile/ads/impl/vm0;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/aa2;->l()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yr;->c:Lcom/yandex/mobile/ads/impl/fy1;

    invoke-virtual {v1, v0, p2}, Lcom/yandex/mobile/ads/impl/fy1;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/vm0;)V

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/aa2;->j()Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yr;->d:Lcom/yandex/mobile/ads/impl/fk1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/vm0;->b()F

    move-result p2

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    return-void
.end method
