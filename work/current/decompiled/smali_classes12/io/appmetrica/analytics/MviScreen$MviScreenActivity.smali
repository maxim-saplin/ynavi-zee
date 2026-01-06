.class public Lio/appmetrica/analytics/MviScreen$MviScreenActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/MviScreen;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/MviScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MviScreenActivity"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/MviScreen$MviScreenActivity;->a:Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lio/appmetrica/analytics/MviScreen$MviScreenActivity;->b:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lio/appmetrica/analytics/MviScreen$MviScreenActivity;

    iget v2, p0, Lio/appmetrica/analytics/MviScreen$MviScreenActivity;->b:I

    iget v3, p1, Lio/appmetrica/analytics/MviScreen$MviScreenActivity;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lio/appmetrica/analytics/MviScreen$MviScreenActivity;->a:Ljava/lang/Class;

    iget-object p1, p1, Lio/appmetrica/analytics/MviScreen$MviScreenActivity;->a:Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/MviScreen$MviScreenActivity;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lio/appmetrica/analytics/MviScreen$MviScreenActivity;->b:I

    return v0
.end method
