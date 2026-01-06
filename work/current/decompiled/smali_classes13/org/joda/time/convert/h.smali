.class public final Lorg/joda/time/convert/h;
.super Lru/yandex/yandexmaps/glide/mapkit/t;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/convert/g;


# static fields
.field static final b:Lorg/joda/time/convert/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/joda/time/convert/h;

    invoke-direct {v0}, Lru/yandex/yandexmaps/glide/mapkit/t;-><init>()V

    sput-object v0, Lorg/joda/time/convert/h;->b:Lorg/joda/time/convert/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/lang/Long;

    return-object v0
.end method
