.class public final Lcom/yandex/mobile/ads/impl/s61;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/s61$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/CheckBox;

.field private final b:Landroid/widget/ProgressBar;

.field private final c:Landroid/view/View;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/mobile/ads/impl/n71;

.field private final f:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/s61$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/s61$a;->c()Landroid/widget/CheckBox;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/s61;->a:Landroid/widget/CheckBox;

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/s61$a;->f()Landroid/widget/ProgressBar;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/s61;->b:Landroid/widget/ProgressBar;

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/s61$a;->d()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/s61;->c:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/s61$a;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/s61;->d:Ljava/util/Map;

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/s61$a;->e()Lcom/yandex/mobile/ads/impl/n71;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/s61;->e:Lcom/yandex/mobile/ads/impl/n71;

    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/s61$a;->b()Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s61;->f:Landroid/widget/ImageView;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/s61$a;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/s61;-><init>(Lcom/yandex/mobile/ads/impl/s61$a;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s61;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 1
    .annotation runtime Lm31/e;
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s61;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final c()Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s61;->a:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s61;->c:Landroid/view/View;

    return-object v0
.end method

.method public final e()Lcom/yandex/mobile/ads/impl/n71;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s61;->e:Lcom/yandex/mobile/ads/impl/n71;

    return-object v0
.end method

.method public final f()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s61;->b:Landroid/widget/ProgressBar;

    return-object v0
.end method
