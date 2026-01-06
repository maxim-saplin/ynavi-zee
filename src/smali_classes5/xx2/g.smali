.class public abstract Lxx2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lxx2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxx2/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxx2/g;->a:Lxx2/h;

    return-void
.end method

.method public static bridge synthetic a()Lxx2/h;
    .locals 1

    sget-object v0, Lxx2/g;->a:Lxx2/h;

    return-object v0
.end method
