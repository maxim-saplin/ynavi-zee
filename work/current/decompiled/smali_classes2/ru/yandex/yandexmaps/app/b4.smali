.class public final Lru/yandex/yandexmaps/app/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/app/a4;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/core/safemode/m;

.field private final c:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/app/a4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/app/b4;->Companion:Lru/yandex/yandexmaps/app/a4;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/safemode/o;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/b4;->b:Lru/yandex/yandexmaps/multiplatform/core/safemode/m;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/b4;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/b4;->b:Lru/yandex/yandexmaps/multiplatform/core/safemode/m;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/safemode/o;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/safemode/o;->d()V

    iget-object v0, p0, Lru/yandex/yandexmaps/app/b4;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
