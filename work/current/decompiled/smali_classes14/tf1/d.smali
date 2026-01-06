.class public final Ltf1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltf1/d;

.field private static volatile b:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltf1/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltf1/d;->a:Ltf1/d;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Ltf1/d;->b:Z

    return v0
.end method
