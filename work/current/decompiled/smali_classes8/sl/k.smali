.class public final Lsl/k;
.super Lsl/s;
.source "SourceFile"


# static fields
.field public static final g:Lsl/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsl/k;

    const/16 v1, 0x18

    invoke-direct {v0, v1, v1}, Lsl/s;-><init>(II)V

    sput-object v0, Lsl/k;->g:Lsl/k;

    return-void
.end method
