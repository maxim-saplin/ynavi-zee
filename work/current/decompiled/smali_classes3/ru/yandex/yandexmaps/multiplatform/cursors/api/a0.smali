.class public final Lru/yandex/yandexmaps/multiplatform/cursors/api/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/cursors/api/a;


# static fields
.field public static final a:Lru/yandex/yandexmaps/multiplatform/cursors/api/a0;

.field private static final b:Ljava/lang/String; = "default"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/cursors/api/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/cursors/api/a0;->a:Lru/yandex/yandexmaps/multiplatform/cursors/api/a0;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/cursors/api/a0;->b:Ljava/lang/String;

    return-object v0
.end method
