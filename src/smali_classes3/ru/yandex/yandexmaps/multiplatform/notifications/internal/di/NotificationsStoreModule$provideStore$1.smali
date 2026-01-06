.class final synthetic Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/NotificationsStoreModule$provideStore$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/NotificationsStoreModule$provideStore$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/NotificationsStoreModule$provideStore$1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/NotificationsStoreModule$provideStore$1;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/NotificationsStoreModule$provideStore$1;->b:Lru/yandex/yandexmaps/multiplatform/notifications/internal/di/NotificationsStoreModule$provideStore$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lad2/d;

    const-string v3, "reduceNotifications"

    const/4 v1, 0x2

    const-string v4, "reduceNotifications(Lru/yandex/yandexmaps/multiplatform/notifications/internal/redux/NotificationsState;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)Lru/yandex/yandexmaps/multiplatform/notifications/internal/redux/NotificationsState;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lad2/f;

    check-cast p2, Ldg2/a;

    invoke-virtual {p1}, Lad2/f;->a()Ljava/util/List;

    move-result-object v0

    instance-of v1, p2, Lad2/h;

    if-eqz v1, :cond_0

    move-object v0, p2

    check-cast v0, Lad2/h;

    invoke-virtual {v0}, Lad2/h;->a()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Lad2/f;->b()Ljava/util/Set;

    move-result-object v2

    if-eqz v1, :cond_1

    check-cast p2, Lad2/h;

    invoke-virtual {p2}, Lad2/h;->g()Ljava/util/Set;

    move-result-object v2

    goto :goto_0

    :cond_1
    instance-of v3, p2, Lad2/g;

    if-eqz v3, :cond_2

    check-cast p2, Lad2/g;

    invoke-virtual {p2}, Lad2/g;->a()Ljava/util/Set;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lad2/f;->c()Lcom/soywiz/klock/DateTime;

    move-result-object p1

    if-eqz v1, :cond_3

    sget-object p1, Lcom/soywiz/klock/DateTime;->b:Lcom/soywiz/klock/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/soywiz/klock/d;->c()D

    move-result-wide p1

    new-instance v1, Lcom/soywiz/klock/DateTime;

    invoke-direct {v1, p1, p2}, Lcom/soywiz/klock/DateTime;-><init>(D)V

    move-object p1, v1

    :cond_3
    new-instance p2, Lad2/f;

    invoke-direct {p2, v0, v2, p1}, Lad2/f;-><init>(Ljava/util/List;Ljava/util/Set;Lcom/soywiz/klock/DateTime;)V

    return-object p2
.end method
