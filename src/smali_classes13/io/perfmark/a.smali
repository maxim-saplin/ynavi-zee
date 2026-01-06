.class public final Lio/perfmark/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String; = ""

.field static final b:J = -0x8000000000000000L

.field private static final c:J = -0x8000000000000000L

.field static final d:Lio/perfmark/d;

.field static final e:Lio/perfmark/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/perfmark/d;

    invoke-direct {v0}, Lio/perfmark/d;-><init>()V

    sput-object v0, Lio/perfmark/a;->d:Lio/perfmark/d;

    new-instance v0, Lio/perfmark/b;

    invoke-direct {v0}, Lio/perfmark/b;-><init>()V

    sput-object v0, Lio/perfmark/a;->e:Lio/perfmark/b;

    return-void
.end method
