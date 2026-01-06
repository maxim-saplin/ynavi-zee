.class public abstract Lfr1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lfr1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfr1/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfr1/c;->a:Lfr1/d;

    return-void
.end method

.method public static bridge synthetic a()Lfr1/d;
    .locals 1

    sget-object v0, Lfr1/c;->a:Lfr1/d;

    return-object v0
.end method
