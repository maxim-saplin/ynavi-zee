.class public abstract Lew/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lew/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lew/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lew/x;->a:Lew/y;

    return-void
.end method

.method public static bridge synthetic a()Lew/y;
    .locals 1

    sget-object v0, Lew/x;->a:Lew/y;

    return-object v0
.end method
