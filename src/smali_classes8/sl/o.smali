.class public final Lsl/o;
.super Lsl/s;
.source "SourceFile"


# static fields
.field public static final g:Lsl/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsl/o;

    const/16 v1, 0x30

    invoke-direct {v0, v1, v1}, Lsl/s;-><init>(II)V

    sput-object v0, Lsl/o;->g:Lsl/o;

    return-void
.end method
