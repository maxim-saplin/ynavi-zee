.class public final Lorg/joda/time/convert/o;
.super Lru/yandex/yandexmaps/glide/mapkit/t;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/convert/g;


# static fields
.field static final b:Lorg/joda/time/convert/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/joda/time/convert/o;

    invoke-direct {v0}, Lru/yandex/yandexmaps/glide/mapkit/t;-><init>()V

    sput-object v0, Lorg/joda/time/convert/o;->b:Lorg/joda/time/convert/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 2

    invoke-static {}, Lorg/joda/time/format/w;->c()Lorg/joda/time/format/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/joda/time/format/b;->i(Lorg/joda/time/a;)Lorg/joda/time/format/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/format/b;->d(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/lang/String;

    return-object v0
.end method
