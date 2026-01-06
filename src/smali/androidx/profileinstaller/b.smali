.class public final Landroidx/profileinstaller/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:J

.field d:J

.field e:I

.field final f:I

.field final g:I

.field h:[I

.field final i:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/profileinstaller/b;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/profileinstaller/b;->b:Ljava/lang/String;

    iput-wide p3, p0, Landroidx/profileinstaller/b;->c:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/profileinstaller/b;->d:J

    iput p5, p0, Landroidx/profileinstaller/b;->e:I

    iput p6, p0, Landroidx/profileinstaller/b;->f:I

    iput p7, p0, Landroidx/profileinstaller/b;->g:I

    iput-object p8, p0, Landroidx/profileinstaller/b;->h:[I

    iput-object p9, p0, Landroidx/profileinstaller/b;->i:Ljava/util/TreeMap;

    return-void
.end method
