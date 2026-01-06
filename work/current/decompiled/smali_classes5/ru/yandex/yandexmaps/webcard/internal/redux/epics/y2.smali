.class public abstract Lru/yandex/yandexmaps/webcard/internal/redux/epics/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "%screenshot%"

.field private static final b:Ljava/lang/String; = "UPPER(_display_name) NOT LIKE ?"

.field private static final c:[Ljava/lang/String;

.field private static final d:I = 0x0

.field private static final e:I = 0x1

.field private static final f:I = 0x2

.field private static final g:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "width"

    const-string v1, "height"

    const-string v2, "_id"

    const-string v3, "datetaken"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/y2;->c:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/webcard/internal/redux/epics/y2;->c:[Ljava/lang/String;

    return-object v0
.end method
