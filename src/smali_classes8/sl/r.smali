.class public final Lsl/r;
.super Lsl/s;
.source "SourceFile"


# static fields
.field public static final g:Lsl/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsl/r;

    const/16 v1, 0x56

    invoke-direct {v0, v1, v1}, Lsl/s;-><init>(II)V

    sput-object v0, Lsl/r;->g:Lsl/r;

    return-void
.end method
