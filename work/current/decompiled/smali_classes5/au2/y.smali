.class public abstract Lau2/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lau2/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lau2/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lau2/y;->a:Lau2/z;

    return-void
.end method

.method public static bridge synthetic a()Lau2/z;
    .locals 1

    sget-object v0, Lau2/y;->a:Lau2/z;

    return-object v0
.end method
