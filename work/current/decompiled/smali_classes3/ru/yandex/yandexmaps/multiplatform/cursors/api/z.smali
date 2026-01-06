.class public final Lru/yandex/yandexmaps/multiplatform/cursors/api/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/cursors/api/a;


# static fields
.field public static final a:Lru/yandex/yandexmaps/multiplatform/cursors/api/z;

.field private static final b:Ljava/lang/String; = "yandextaxi"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/cursors/api/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/cursors/api/z;->a:Lru/yandex/yandexmaps/multiplatform/cursors/api/z;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/cursors/api/z;->b:Ljava/lang/String;

    return-object v0
.end method
