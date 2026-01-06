.class public abstract Lew/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lew/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lew/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lew/g;->a:Lew/h;

    return-void
.end method

.method public static bridge synthetic a()Lew/h;
    .locals 1

    sget-object v0, Lew/g;->a:Lew/h;

    return-object v0
.end method
