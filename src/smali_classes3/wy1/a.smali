.class public final Lwy1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwy1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwy1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwy1/a;->a:Lwy1/a;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lkotlin/Pair;

    const-string v1, "object_id"

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v2, "plate"

    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lkotlin/Pair;

    const-string v2, "car_name"

    invoke-direct {p0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "car_deleted"

    invoke-static {p1, p0}, Lwy1/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    sget-object v0, Lcom/yandex/runtime/kmp/events/EventLogger;->INSTANCE:Lcom/yandex/runtime/kmp/events/EventLogger;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/runtime/kmp/events/EventLogger;->write(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "_"

    invoke-static {p0, v0, p1}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lkotlin/Pair;

    const-string v0, "chatId"

    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "open_messanger"

    invoke-static {p1, p0}, Lwy1/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
