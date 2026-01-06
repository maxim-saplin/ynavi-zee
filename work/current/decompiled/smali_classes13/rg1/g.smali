.class public abstract Lrg1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lrg1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrg1/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrg1/g;->a:Lrg1/h;

    return-void
.end method

.method public static bridge synthetic a()Lrg1/h;
    .locals 1

    sget-object v0, Lrg1/g;->a:Lrg1/h;

    return-object v0
.end method
