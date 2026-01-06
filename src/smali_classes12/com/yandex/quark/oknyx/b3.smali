.class public final Lcom/yandex/quark/oknyx/b3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/view/animation/Interpolator;

.field private final c:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;Landroid/view/animation/PathInterpolator;Landroid/graphics/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/quark/oknyx/b3;->a:Landroid/graphics/Path;

    iput-object p2, p0, Lcom/yandex/quark/oknyx/b3;->b:Landroid/view/animation/Interpolator;

    iput-object p3, p0, Lcom/yandex/quark/oknyx/b3;->c:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lcom/yandex/quark/oknyx/b3;->b:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public final b()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lcom/yandex/quark/oknyx/b3;->a:Landroid/graphics/Path;

    return-object v0
.end method

.method public final c()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lcom/yandex/quark/oknyx/b3;->c:Landroid/graphics/Path;

    return-object v0
.end method
