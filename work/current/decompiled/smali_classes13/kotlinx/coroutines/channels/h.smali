.class public final Lkotlinx/coroutines/channels/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lkotlinx/coroutines/channels/h;

.field public static final b:I = 0x7fffffff

.field public static final c:I = 0x0

.field public static final d:I = -0x1

.field public static final e:I = -0x2

.field public static final f:I = -0x3

.field public static final g:Ljava/lang/String; = "kotlinx.coroutines.channels.defaultBuffer"

.field private static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkotlinx/coroutines/channels/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/coroutines/channels/h;->a:Lkotlinx/coroutines/channels/h;

    const/16 v0, 0x40

    int-to-long v1, v0

    const/4 v0, 0x1

    int-to-long v3, v0

    const v0, 0x7ffffffe

    int-to-long v6, v0

    const-string v5, "kotlinx.coroutines.channels.defaultBuffer"

    invoke-static/range {v1 .. v7}, Lru/yandex/yandexmaps/music/internal/service/h;->n(JJLjava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lkotlinx/coroutines/channels/h;->h:I

    return-void
.end method

.method public static a()I
    .locals 1

    sget v0, Lkotlinx/coroutines/channels/h;->h:I

    return v0
.end method
