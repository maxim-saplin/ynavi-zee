.class public final Lorg/joda/time/format/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lorg/joda/time/DateTimeZone;

.field final b:Ljava/lang/Integer;

.field final c:[Lorg/joda/time/format/r;

.field final d:I

.field final synthetic e:Lorg/joda/time/format/t;


# direct methods
.method public constructor <init>(Lorg/joda/time/format/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/format/s;->e:Lorg/joda/time/format/t;

    invoke-static {p1}, Lorg/joda/time/format/t;->a(Lorg/joda/time/format/t;)Lorg/joda/time/DateTimeZone;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/format/s;->a:Lorg/joda/time/DateTimeZone;

    invoke-static {p1}, Lorg/joda/time/format/t;->b(Lorg/joda/time/format/t;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/format/s;->b:Ljava/lang/Integer;

    invoke-static {p1}, Lorg/joda/time/format/t;->c(Lorg/joda/time/format/t;)[Lorg/joda/time/format/r;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/format/s;->c:[Lorg/joda/time/format/r;

    invoke-static {p1}, Lorg/joda/time/format/t;->d(Lorg/joda/time/format/t;)I

    move-result p1

    iput p1, p0, Lorg/joda/time/format/s;->d:I

    return-void
.end method
