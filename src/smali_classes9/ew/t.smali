.class public abstract Lew/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lew/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lew/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lew/t;->a:Lew/u;

    return-void
.end method

.method public static bridge synthetic a()Lew/u;
    .locals 1

    sget-object v0, Lew/t;->a:Lew/u;

    return-object v0
.end method
