.class public abstract Lq83/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lq83/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq83/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq83/b;->a:Lq83/c;

    return-void
.end method

.method public static bridge synthetic a()Lq83/c;
    .locals 1

    sget-object v0, Lq83/b;->a:Lq83/c;

    return-object v0
.end method
