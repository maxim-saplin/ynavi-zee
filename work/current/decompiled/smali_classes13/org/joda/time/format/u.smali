.class public final Lorg/joda/time/format/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/format/x;


# instance fields
.field private final b:Lorg/joda/time/format/q;


# direct methods
.method public constructor <init>(Lorg/joda/time/format/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/format/u;->b:Lorg/joda/time/format/q;

    return-void
.end method

.method public static b(Lorg/joda/time/format/q;)Lorg/joda/time/format/x;
    .locals 1

    instance-of v0, p0, Lorg/joda/time/format/y;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/joda/time/format/x;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, Lorg/joda/time/format/u;

    invoke-direct {v0, p0}, Lorg/joda/time/format/u;-><init>(Lorg/joda/time/format/q;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lorg/joda/time/format/q;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/u;->b:Lorg/joda/time/format/q;

    return-object v0
.end method

.method public final estimateParsedLength()I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/u;->b:Lorg/joda/time/format/q;

    check-cast v0, Lorg/joda/time/format/y;

    invoke-virtual {v0}, Lorg/joda/time/format/y;->estimateParsedLength()I

    move-result v0

    return v0
.end method

.method public final parseInto(Lorg/joda/time/format/t;Ljava/lang/CharSequence;I)I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/u;->b:Lorg/joda/time/format/q;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast v0, Lorg/joda/time/format/y;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/format/y;->a(Lorg/joda/time/format/t;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method
