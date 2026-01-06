.class public final Lsl/i;
.super Lsl/s;
.source "SourceFile"


# static fields
.field public static final g:Lsl/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsl/i;

    const/16 v1, 0x10

    invoke-direct {v0, v1, v1}, Lsl/s;-><init>(II)V

    sput-object v0, Lsl/i;->g:Lsl/i;

    return-void
.end method
