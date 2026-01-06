.class public final Lcom/yandex/alice/oknyx/animation/spirit/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(JLandroid/graphics/Path;Landroid/graphics/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/alice/oknyx/animation/spirit/g0;->a:J

    iput-object p3, p0, Lcom/yandex/alice/oknyx/animation/spirit/g0;->b:Landroid/graphics/Path;

    iput-object p4, p0, Lcom/yandex/alice/oknyx/animation/spirit/g0;->c:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/g0;->c:Landroid/graphics/Path;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/g0;->a:J

    return-wide v0
.end method

.method public final c()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/g0;->b:Landroid/graphics/Path;

    return-object v0
.end method
