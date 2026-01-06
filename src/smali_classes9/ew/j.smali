.class public abstract Lew/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lew/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lew/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lew/j;->a:Lew/k;

    return-void
.end method

.method public static bridge synthetic a()Lew/k;
    .locals 1

    sget-object v0, Lew/j;->a:Lew/k;

    return-object v0
.end method
