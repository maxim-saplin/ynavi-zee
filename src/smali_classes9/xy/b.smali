.class public final Lxy/b;
.super Lxy/f;
.source "SourceFile"


# static fields
.field public static final h:Lxy/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxy/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lxy/f;-><init>(IZ)V

    sput-object v0, Lxy/b;->h:Lxy/b;

    return-void
.end method
