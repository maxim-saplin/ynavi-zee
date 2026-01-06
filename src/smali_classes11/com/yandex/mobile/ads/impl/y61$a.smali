.class public final Lcom/yandex/mobile/ads/impl/y61$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/y61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private b:Landroid/widget/CheckBox;

.field private c:Landroid/widget/ProgressBar;

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

.field private e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y61$a;->a:Landroid/view/View;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y61$a;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/CheckBox;)Lcom/yandex/mobile/ads/impl/y61$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y61$a;->b:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public final a(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/y61$a;
    .locals 0
    .annotation runtime Lm31/e;
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y61$a;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final a(Landroid/widget/ProgressBar;)Lcom/yandex/mobile/ads/impl/y61$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y61$a;->c:Landroid/widget/ProgressBar;

    return-object p0
.end method

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

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y61$a;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y61$a;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final c()Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y61$a;->b:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y61$a;->a:Landroid/view/View;

    return-object v0
.end method

.method public final e()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y61$a;->c:Landroid/widget/ProgressBar;

    return-object v0
.end method
