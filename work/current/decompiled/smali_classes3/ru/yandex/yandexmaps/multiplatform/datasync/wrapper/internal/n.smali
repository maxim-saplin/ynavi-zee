.class public final Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m;

.field private static final b:Ljava/lang/String; = "migration_needed_anonymous_"


# instance fields
.field private final a:Lcom/russhwolf/settings/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/n;->Companion:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/m;

    return-void
.end method

.method public constructor <init>(Lcom/russhwolf/settings/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/n;->a:Lcom/russhwolf/settings/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/n;->a:Lcom/russhwolf/settings/j;

    const-string v1, "migration_needed_anonymous_"

    invoke-static {v1, p1, p2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    check-cast v0, Lcom/russhwolf/settings/o;

    invoke-virtual {v0, p1, p2}, Lcom/russhwolf/settings/o;->d(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/n;->a:Lcom/russhwolf/settings/j;

    const-string v1, "migration_needed_anonymous_"

    invoke-static {v1, p1, p2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/russhwolf/settings/o;

    invoke-virtual {v0, p1, p3}, Lcom/russhwolf/settings/o;->o(Ljava/lang/String;Z)V

    return-void
.end method
