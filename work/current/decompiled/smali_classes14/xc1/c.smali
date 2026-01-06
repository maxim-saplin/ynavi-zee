.class public final Lxc1/c;
.super Lxc1/d;
.source "SourceFile"


# instance fields
.field private final a:Lad1/c;

.field private final b:Ljava/lang/String;

.field private final c:J


# direct methods
.method public constructor <init>(JLad1/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lxc1/c;->a:Lad1/c;

    iput-object p4, p0, Lxc1/c;->b:Ljava/lang/String;

    iput-wide p1, p0, Lxc1/c;->c:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxc1/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lxc1/c;->c:J

    return-wide v0
.end method

.method public final c()Lad1/c;
    .locals 1

    iget-object v0, p0, Lxc1/c;->a:Lad1/c;

    return-object v0
.end method
