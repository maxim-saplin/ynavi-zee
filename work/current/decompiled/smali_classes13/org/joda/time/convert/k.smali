.class public final Lorg/joda/time/convert/k;
.super Lru/yandex/yandexmaps/glide/mapkit/t;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/convert/g;


# static fields
.field static final b:Lorg/joda/time/convert/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/joda/time/convert/k;

    invoke-direct {v0}, Lru/yandex/yandexmaps/glide/mapkit/t;-><init>()V

    sput-object v0, Lorg/joda/time/convert/k;->b:Lorg/joda/time/convert/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 2

    check-cast p1, Li51/b;

    invoke-virtual {p1}, Li51/b;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    const-class v0, Li51/b;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lorg/joda/time/a;
    .locals 1

    check-cast p1, Li51/b;

    invoke-virtual {p1}, Li51/b;->a()Lorg/joda/time/a;

    move-result-object p1

    sget-object v0, Lorg/joda/time/d;->a:Lorg/joda/time/c;

    if-nez p1, :cond_0

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->T()Lorg/joda/time/chrono/ISOChronology;

    move-result-object p1

    :cond_0
    return-object p1
.end method
