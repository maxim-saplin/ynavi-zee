.class public final Lcom/google/firebase/sessions/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/t1;


# static fields
.field public static final a:Lcom/google/firebase/sessions/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/sessions/u1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/u1;->a:Lcom/google/firebase/sessions/u1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/sessions/s1;
    .locals 3

    new-instance v0, Lcom/google/firebase/sessions/s1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/sessions/s1;-><init>(J)V

    return-object v0
.end method
