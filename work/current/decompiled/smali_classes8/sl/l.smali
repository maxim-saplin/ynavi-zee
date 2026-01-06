.class public final Lsl/l;
.super Lsl/s;
.source "SourceFile"


# static fields
.field public static final g:Lsl/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsl/l;

    const/16 v1, 0x20

    invoke-direct {v0, v1, v1}, Lsl/s;-><init>(II)V

    sput-object v0, Lsl/l;->g:Lsl/l;

    return-void
.end method
