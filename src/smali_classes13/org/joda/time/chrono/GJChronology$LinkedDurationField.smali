.class Lorg/joda/time/chrono/GJChronology$LinkedDurationField;
.super Lorg/joda/time/field/DecoratedDurationField;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/chrono/GJChronology;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LinkedDurationField"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x38deeee7447e493cL


# instance fields
.field private final iField:Lorg/joda/time/chrono/m;


# direct methods
.method public constructor <init>(Lorg/joda/time/f;Lorg/joda/time/chrono/m;)V
    .locals 1

    invoke-virtual {p1}, Lorg/joda/time/f;->c()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/joda/time/field/DecoratedDurationField;-><init>(Lorg/joda/time/f;Lorg/joda/time/DurationFieldType;)V

    iput-object p2, p0, Lorg/joda/time/chrono/GJChronology$LinkedDurationField;->iField:Lorg/joda/time/chrono/m;

    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$LinkedDurationField;->iField:Lorg/joda/time/chrono/m;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/chrono/m;->a(IJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(JJ)J
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$LinkedDurationField;->iField:Lorg/joda/time/chrono/m;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/chrono/m;->b(JJ)J

    move-result-wide p1

    return-wide p1
.end method
