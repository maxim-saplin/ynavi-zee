.class public final Lru/yandex/yandexmaps/multiplatform/cursors/api/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/cursors/api/a;


# static fields
.field public static final a:Lru/yandex/yandexmaps/multiplatform/cursors/api/y;

.field private static final b:Ljava/lang/String; = "whitecar"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/cursors/api/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/cursors/api/y;->a:Lru/yandex/yandexmaps/multiplatform/cursors/api/y;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/cursors/api/y;->b:Ljava/lang/String;

    return-object v0
.end method
