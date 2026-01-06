.class public abstract Lxy/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lxy/a;

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxy/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxy/f;->c:Lxy/a;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxy/f;->a:I

    iput-boolean p2, p0, Lxy/f;->b:Z

    return-void
.end method
