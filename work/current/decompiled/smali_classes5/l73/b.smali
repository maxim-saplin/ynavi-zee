.class public final Ll73/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Ll73/a;

.field public static final d:Ljava/lang/String; = "MINI"

.field public static final e:Ljava/lang/String; = "DEFAULT"


# instance fields
.field private final a:Z

.field private final b:Ls91/b;

.field private final c:Ls91/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll73/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll73/b;->Companion:Ll73/a;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->g4()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ll73/b;->a:Z

    sget-object v0, Ls91/b;->i:Ls91/a;

    const/16 v1, 0x4a

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const-string v2, "MINI"

    invoke-static {v0, v1, v2}, Ls91/a;->a(IILjava/lang/String;)Ls91/b;

    move-result-object v1

    iput-object v1, p0, Ll73/b;->b:Ls91/b;

    if-eqz p1, :cond_0

    const/16 p1, 0xa0

    :goto_0
    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p1

    goto :goto_1

    :cond_0
    const/16 p1, 0xbe

    goto :goto_0

    :goto_1
    const-string v1, "DEFAULT"

    invoke-static {v0, p1, v1}, Ls91/a;->a(IILjava/lang/String;)Ls91/b;

    move-result-object p1

    iput-object p1, p0, Ll73/b;->c:Ls91/b;

    return-void
.end method


# virtual methods
.method public final a()Ls91/b;
    .locals 1

    iget-object v0, p0, Ll73/b;->c:Ls91/b;

    return-object v0
.end method

.method public final b()Ls91/b;
    .locals 1

    iget-object v0, p0, Ll73/b;->b:Ls91/b;

    return-object v0
.end method
