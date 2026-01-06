.class public final Lio/flutter/embedding/android/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/android/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/embedding/android/d;->c:Z

    sget-object v0, Lio/flutter/embedding/android/l;->p:Ljava/lang/String;

    iput-object v0, p0, Lio/flutter/embedding/android/d;->d:Ljava/lang/String;

    const-class v0, Lio/flutter/embedding/android/g;

    iput-object v0, p0, Lio/flutter/embedding/android/d;->a:Ljava/lang/Class;

    iput-object p1, p0, Lio/flutter/embedding/android/d;->b:Ljava/lang/String;

    return-void
.end method
