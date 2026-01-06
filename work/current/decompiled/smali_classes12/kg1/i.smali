.class public abstract Lkg1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkg1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkg1/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkg1/i;->a:Lkg1/j;

    return-void
.end method

.method public static bridge synthetic a()Lkg1/j;
    .locals 1

    sget-object v0, Lkg1/i;->a:Lkg1/j;

    return-object v0
.end method
