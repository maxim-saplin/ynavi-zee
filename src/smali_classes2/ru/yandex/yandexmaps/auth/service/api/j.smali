.class public final Lru/yandex/yandexmaps/auth/service/api/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/auth/service/api/TechLoggingConfig$PassportMethod;

.field private final b:Lru/yandex/yandexmaps/auth/service/api/TechLoggingConfig$LogLevel;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/auth/service/api/TechLoggingConfig$PassportMethod;Lru/yandex/yandexmaps/auth/service/api/TechLoggingConfig$LogLevel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/auth/service/api/j;->a:Lru/yandex/yandexmaps/auth/service/api/TechLoggingConfig$PassportMethod;

    iput-object p2, p0, Lru/yandex/yandexmaps/auth/service/api/j;->b:Lru/yandex/yandexmaps/auth/service/api/TechLoggingConfig$LogLevel;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/auth/service/api/TechLoggingConfig$LogLevel;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/api/j;->b:Lru/yandex/yandexmaps/auth/service/api/TechLoggingConfig$LogLevel;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/auth/service/api/TechLoggingConfig$PassportMethod;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/auth/service/api/j;->a:Lru/yandex/yandexmaps/auth/service/api/TechLoggingConfig$PassportMethod;

    return-object v0
.end method
