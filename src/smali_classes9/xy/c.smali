.class public final Lxy/c;
.super Lxy/f;
.source "SourceFile"


# static fields
.field public static final h:Lxy/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxy/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lxy/f;-><init>(IZ)V

    sput-object v0, Lxy/c;->h:Lxy/c;

    return-void
.end method
