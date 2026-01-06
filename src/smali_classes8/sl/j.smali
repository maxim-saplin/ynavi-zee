.class public final Lsl/j;
.super Lsl/s;
.source "SourceFile"


# static fields
.field public static final g:Lsl/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsl/j;

    const/16 v1, 0x14

    invoke-direct {v0, v1, v1}, Lsl/s;-><init>(II)V

    sput-object v0, Lsl/j;->g:Lsl/j;

    return-void
.end method
