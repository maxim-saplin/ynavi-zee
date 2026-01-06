.class public final Lru/yandex/yandexmaps/app/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/app/x2;


# static fields
.field public static final a:Lru/yandex/yandexmaps/app/y2;

.field private static final b:Z

.field private static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/app/y2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/app/y2;->a:Lru/yandex/yandexmaps/app/y2;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-boolean v0, Lru/yandex/yandexmaps/app/y2;->b:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-boolean v0, Lru/yandex/yandexmaps/app/y2;->c:Z

    return v0
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;Z)V
    .locals 0

    return-void
.end method
