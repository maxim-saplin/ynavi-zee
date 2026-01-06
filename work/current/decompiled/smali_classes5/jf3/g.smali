.class public final Ljf3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lqg3/a;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(Lqg3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf3/g;->a:Lqg3/a;

    const-string p1, "  \u2022  "

    iput-object p1, p0, Ljf3/g;->b:Ljava/lang/String;

    const/16 p1, 0x2710

    iput p1, p0, Ljf3/g;->c:I

    return-void
.end method
