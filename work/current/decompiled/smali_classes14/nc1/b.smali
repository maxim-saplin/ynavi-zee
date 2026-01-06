.class public final Lnc1/b;
.super Lnc1/c;
.source "SourceFile"


# static fields
.field public static final b:Lnc1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnc1/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnc1/c;-><init>(Z)V

    sput-object v0, Lnc1/b;->b:Lnc1/b;

    return-void
.end method
