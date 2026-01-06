.class public abstract Lpp1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lpp1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpp1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpp1/b;->a:Lpp1/c;

    return-void
.end method

.method public static bridge synthetic a()Lpp1/c;
    .locals 1

    sget-object v0, Lpp1/b;->a:Lpp1/c;

    return-object v0
.end method
