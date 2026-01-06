.class public final Lqf1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd1/i;


# static fields
.field public static final a:Lqf1/a;

.field private static final b:Lqf1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqf1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqf1/b;->a:Lqf1/a;

    new-instance v0, Lqf1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqf1/b;->b:Lqf1/b;

    return-void
.end method

.method public static final synthetic a()Lqf1/b;
    .locals 1

    sget-object v0, Lqf1/b;->b:Lqf1/b;

    return-object v0
.end method


# virtual methods
.method public final b(Lru/yandex/video/data/dto/VideoData;)Ljava/util/Map;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lkotlin/Pair;

    const-string v1, "videoData"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object p1

    :cond_1
    return-object p1
.end method
