.class public final Lii3/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lii3/h1;

.field public static b:Lii3/n8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lii3/h1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lii3/h1;->a:Lii3/h1;

    return-void
.end method

.method public static a()Lii3/n8;
    .locals 1

    sget-object v0, Lii3/h1;->b:Lii3/n8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
