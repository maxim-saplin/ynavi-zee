.class public final Lw81/c;
.super Lw81/d;
.source "SourceFile"


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lw81/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Ljava/lang/String;Lw81/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw81/c;->b:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    iput-object p2, p0, Lw81/c;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lw81/c;->d:Ljava/lang/String;

    iput-object p3, p0, Lw81/c;->e:Lw81/h;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw81/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lw81/c;->e:Lw81/h;

    iget-object v1, p0, Lw81/c;->b:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-virtual {v0, v1}, Lw81/h;->a(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;
    .locals 1

    iget-object v0, p0, Lw81/c;->b:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw81/c;->c:Ljava/lang/String;

    return-object v0
.end method
