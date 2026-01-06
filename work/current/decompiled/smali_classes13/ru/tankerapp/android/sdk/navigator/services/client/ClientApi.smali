.class public interface abstract Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ea\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0004H\u00a7@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001c\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u0004H\u00a7@\u00a2\u0006\u0004\u0008\r\u0010\nJ\u0092\u0002\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0\u00042\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001b2\n\u0008\u0001\u0010\u001d\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u001e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u001f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010 \u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010!\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\"\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010#\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0003\u0010%\u001a\u00020$2\n\u0008\u0003\u0010&\u001a\u0004\u0018\u00010\u00142\n\u0008\u0003\u0010\'\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010(\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010)\u001a\u0004\u0018\u00010\u0002H\u00a7@\u00a2\u0006\u0004\u0008+\u0010,Jt\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0\u000b2\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00022\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u00112\u0008\u0008\u0001\u0010%\u001a\u00020$H\u00a7@\u00a2\u0006\u0004\u0008.\u0010/J\u001a\u00101\u001a\u0002002\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u00081\u0010\u0007J\u001a\u00103\u001a\u0002022\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u00083\u0010\u0007JB\u00107\u001a\u0008\u0012\u0004\u0012\u0002060\u00042\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u00105\u001a\u0004\u0018\u0001042\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0011H\u00a7@\u00a2\u0006\u0004\u00087\u00108J$\u0010;\u001a\u00020:2\u0008\u0008\u0001\u00109\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008;\u0010<J\u0016\u0010>\u001a\u0008\u0012\u0004\u0012\u00020=0\u0004H\u00a7@\u00a2\u0006\u0004\u0008>\u0010\nJ.\u0010>\u001a\u0008\u0012\u0004\u0012\u00020=0\u00042\n\u0008\u0001\u0010?\u001a\u0004\u0018\u00010\u00112\n\u0008\u0001\u0010@\u001a\u0004\u0018\u00010\u0011H\u00a7@\u00a2\u0006\u0004\u0008>\u0010AJB\u0010E\u001a\u0008\u0012\u0004\u0012\u00020D0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010B\u001a\u00020\u00022\n\u0008\u0001\u0010@\u001a\u0004\u0018\u00010\u00142\n\u0008\u0001\u0010C\u001a\u0004\u0018\u00010\u0014H\u00a7@\u00a2\u0006\u0004\u0008E\u0010FJ \u0010H\u001a\u0008\u0012\u0004\u0012\u00020G0\u00042\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008H\u0010\u0007J*\u0010K\u001a\u0008\u0012\u0004\u0012\u00020J0\u00042\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0001\u0010I\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008K\u0010<J4\u0010N\u001a\u0008\u0012\u0004\u0012\u00020M0\u00042\u0008\u0008\u0001\u0010L\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0011H\u00a7@\u00a2\u0006\u0004\u0008N\u0010OJ|\u0010X\u001a\u00020:2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0001\u0010P\u001a\u00020\u00142\u0008\u0008\u0001\u0010Q\u001a\u00020\u00112\n\u0008\u0003\u0010R\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010S\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0001\u0010T\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000b2\n\u0008\u0003\u0010U\u001a\u0004\u0018\u00010$2\n\u0008\u0003\u0010V\u001a\u0004\u0018\u00010$2\n\u0008\u0003\u0010W\u001a\u0004\u0018\u00010\u0002H\u00a7@\u00a2\u0006\u0004\u0008X\u0010YJJ\u0010]\u001a\u0008\u0012\u0004\u0012\u00020:0\u00042\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0001\u0010Q\u001a\u00020\u00112\n\u0008\u0001\u0010Z\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010W\u001a\u00020\u00022\u0008\u0008\u0001\u0010\\\u001a\u00020[H\u00a7@\u00a2\u0006\u0004\u0008]\u0010^JP\u0010_\u001a\u00020:2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00022\n\u0008\u0001\u0010P\u001a\u0004\u0018\u00010\u00142\u0010\u0008\u0001\u0010T\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000b2\n\u0008\u0001\u0010U\u001a\u0004\u0018\u00010$2\n\u0008\u0001\u0010V\u001a\u0004\u0018\u00010$H\u00a7@\u00a2\u0006\u0004\u0008_\u0010`J6\u0010c\u001a\u0008\u0012\u0004\u0012\u00020b0\u00042\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u00112\n\u0008\u0003\u0010a\u001a\u0004\u0018\u00010\u0002H\u00a7@\u00a2\u0006\u0004\u0008c\u0010dJ\u0010\u0010f\u001a\u00020eH\u00a7@\u00a2\u0006\u0004\u0008f\u0010\nJ\u0012\u0010h\u001a\u0004\u0018\u00010gH\u00a7@\u00a2\u0006\u0004\u0008h\u0010\nJ6\u0010k\u001a\u0008\u0012\u0004\u0012\u00020j0\u00042\n\u0008\u0001\u0010i\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0011H\u00a7@\u00a2\u0006\u0004\u0008k\u0010OJ\u0016\u0010m\u001a\u0008\u0012\u0004\u0012\u00020l0\u0004H\u00a7@\u00a2\u0006\u0004\u0008m\u0010\nJ:\u0010p\u001a\u00020o2\n\u0008\u0001\u0010i\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u00112\u0008\u0008\u0001\u0010n\u001a\u00020$H\u00a7@\u00a2\u0006\u0004\u0008p\u0010qJ\u0016\u0010s\u001a\u0008\u0012\u0004\u0012\u00020r0\u0004H\u00a7@\u00a2\u0006\u0004\u0008s\u0010\nJ\"\u0010t\u001a\u0008\u0012\u0004\u0012\u00020:0\u00042\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u00a7@\u00a2\u0006\u0004\u0008t\u0010\u0007J\u0016\u0010v\u001a\u0008\u0012\u0004\u0012\u00020u0\u0004H\u00a7@\u00a2\u0006\u0004\u0008v\u0010\nJ4\u0010y\u001a\u0008\u0012\u0004\u0012\u00020x0\u000b2\u0008\u0008\u0001\u0010w\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0011H\u00a7@\u00a2\u0006\u0004\u0008y\u0010OJ4\u0010z\u001a\u0008\u0012\u0004\u0012\u00020x0\u000b2\u0008\u0008\u0001\u0010w\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0011H\u00a7@\u00a2\u0006\u0004\u0008z\u0010OJ4\u0010|\u001a\u0008\u0012\u0004\u0012\u00020{0\u00042\u0008\u0008\u0001\u0010w\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0011H\u00a7@\u00a2\u0006\u0004\u0008|\u0010OJ4\u0010}\u001a\u0008\u0012\u0004\u0012\u00020x0\u000b2\u0008\u0008\u0001\u0010w\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0011H\u00a7@\u00a2\u0006\u0004\u0008}\u0010OJ\u001c\u0010\u0080\u0001\u001a\u00020\u007f2\u0008\u0008\u0001\u0010~\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0005\u0008\u0080\u0001\u0010\u0007J\u001c\u0010\u0081\u0001\u001a\u00020:2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0005\u0008\u0081\u0001\u0010\u0007J\u0013\u0010\u0083\u0001\u001a\u00030\u0082\u0001H\u00a7@\u00a2\u0006\u0005\u0008\u0083\u0001\u0010\nJ\u0013\u0010\u0085\u0001\u001a\u00030\u0084\u0001H\u00a7@\u00a2\u0006\u0005\u0008\u0085\u0001\u0010\nJ^\u0010\u0087\u0001\u001a\u00030\u0086\u00012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u00112\n\u0008\u0003\u0010 \u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010S\u001a\u0004\u0018\u00010\u0002H\u00a7@\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J,\u0010\u0089\u0001\u001a\u0008\u0012\u0004\u0012\u00020:0\u00042\u0008\u0008\u0001\u00109\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0005\u0008\u0089\u0001\u0010<J\u0019\u0010\u008b\u0001\u001a\t\u0012\u0005\u0012\u00030\u008a\u00010\u0004H\u00a7@\u00a2\u0006\u0005\u0008\u008b\u0001\u0010\nJ.\u0010\u008d\u0001\u001a\t\u0012\u0005\u0012\u00030\u008c\u00010\u00042\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0011H\u00a7@\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J&\u0010\u0092\u0001\u001a\t\u0012\u0005\u0012\u00030\u0091\u00010\u00042\n\u0008\u0001\u0010\u0090\u0001\u001a\u00030\u008f\u0001H\u00a7@\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J,\u0010\u0096\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0095\u00010\u000b0\u00042\n\u0008\u0001\u0010\u0090\u0001\u001a\u00030\u0094\u0001H\u00a7@\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J)\u0010\u009a\u0001\u001a\u00030\u0099\u00012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\t\u0008\u0001\u0010\u0098\u0001\u001a\u00020$H\u00a7@\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001J)\u0010\u009e\u0001\u001a\u00020:2\t\u0008\u0001\u0010\u009c\u0001\u001a\u00020\u00022\t\u0008\u0001\u0010\u009d\u0001\u001a\u00020$H\u00a7@\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009b\u0001J\u001d\u0010\u00a0\u0001\u001a\u00020:2\t\u0008\u0001\u0010\u009f\u0001\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0005\u0008\u00a0\u0001\u0010\u0007J\u0013\u0010\u00a2\u0001\u001a\u00030\u00a1\u0001H\u00a7@\u00a2\u0006\u0005\u0008\u00a2\u0001\u0010\nJ\u0012\u0010\u00a3\u0001\u001a\u00020:H\u00a7@\u00a2\u0006\u0005\u0008\u00a3\u0001\u0010\nJ\u0012\u0010\u00a4\u0001\u001a\u00020:H\u00a7@\u00a2\u0006\u0005\u0008\u00a4\u0001\u0010\nJ\u001f\u0010\u00a7\u0001\u001a\u00030\u00a6\u00012\t\u0008\u0001\u0010\u00a5\u0001\u001a\u00020\u0014H\u00a7@\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001J\u001d\u0010\u00aa\u0001\u001a\u00030\u00a9\u00012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0005\u0008\u00aa\u0001\u0010\u0007J\u0019\u0010\u00ac\u0001\u001a\t\u0012\u0005\u0012\u00030\u00ab\u00010\u0004H\u00a7@\u00a2\u0006\u0005\u0008\u00ac\u0001\u0010\nJ\u001d\u0010\u00ae\u0001\u001a\u00030\u00ad\u00012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0005\u0008\u00ae\u0001\u0010\u0007J+\u0010\u00b0\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00022\t\u0008\u0001\u0010\u00af\u0001\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0005\u0008\u00b0\u0001\u0010<J,\u0010\u00b4\u0001\u001a\u00030\u00b3\u00012\u000b\u0008\u0003\u0010\u00b1\u0001\u001a\u0004\u0018\u00010\u00022\t\u0008\u0003\u0010\u00b2\u0001\u001a\u00020$H\u00a7@\u00a2\u0006\u0006\u0008\u00b4\u0001\u0010\u009b\u0001J\u001d\u0010\u00b6\u0001\u001a\u00030\u00b5\u00012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0005\u0008\u00b6\u0001\u0010\u0007J=\u0010\u00b8\u0001\u001a\t\u0012\u0005\u0012\u00030\u00b7\u00010\u00042\t\u0008\u0003\u0010\u00a5\u0001\u001a\u00020\u00142\u000b\u0008\u0003\u0010\u00b1\u0001\u001a\u0004\u0018\u00010\u00022\t\u0008\u0003\u0010\u00b2\u0001\u001a\u00020$H\u00a7@\u00a2\u0006\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001J)\u0010\u00bb\u0001\u001a\u00030\u00ba\u00012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00022\t\u0008\u0003\u0010\u00a5\u0001\u001a\u00020\u0014H\u00a7@\u00a2\u0006\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001J{\u0010\u00c7\u0001\u001a\u00030\u00c6\u00012\t\u0008\u0001\u0010\u00bd\u0001\u001a\u00020\u00112\t\u0008\u0001\u0010\u00be\u0001\u001a\u00020\u00112\u000b\u0008\u0001\u0010\u00bf\u0001\u001a\u0004\u0018\u00010\u00112\u000b\u0008\u0001\u0010\u00c0\u0001\u001a\u0004\u0018\u00010\u00112\t\u0008\u0001\u0010\u00c1\u0001\u001a\u00020\u00112\t\u0008\u0001\u0010\u00c2\u0001\u001a\u00020\u00112\t\u0008\u0001\u0010\u00c3\u0001\u001a\u00020\u00112\t\u0008\u0001\u0010\u00c4\u0001\u001a\u00020\u00112\t\u0008\u0001\u0010\u00c5\u0001\u001a\u00020\u001bH\u00a7@\u00a2\u0006\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001J\u00d2\u0001\u0010\u00ce\u0001\u001a\t\u0012\u0005\u0012\u00030\u00cd\u00010\u00042\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00142\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00022\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u00022\u000b\u0008\u0001\u0010\u00c9\u0001\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u00112\n\u0008\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u00112\t\u0008\u0003\u0010\u00ca\u0001\u001a\u00020$2\n\u0008\u0003\u0010#\u001a\u0004\u0018\u00010\u00112\n\u0008\u0001\u0010&\u001a\u0004\u0018\u00010\u00142\t\u0008\u0003\u0010\u00cb\u0001\u001a\u00020$2\t\u0008\u0003\u0010\u00cc\u0001\u001a\u00020$2\n\u0008\u0003\u0010\'\u001a\u0004\u0018\u00010\u0002H\u00a7@\u00a2\u0006\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001J\u0013\u0010\u00d1\u0001\u001a\u00030\u00d0\u0001H\u00a7@\u00a2\u0006\u0005\u0008\u00d1\u0001\u0010\nJ\"\u0010\u00d2\u0001\u001a\u0008\u0012\u0004\u0012\u00020:0\u00042\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0005\u0008\u00d2\u0001\u0010\u0007J\"\u0010\u00d3\u0001\u001a\u0008\u0012\u0004\u0012\u00020:0\u00042\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0005\u0008\u00d3\u0001\u0010\u0007J \u0010\u00d6\u0001\u001a\u00030\u00d5\u00012\n\u0008\u0001\u0010\u0090\u0001\u001a\u00030\u00d4\u0001H\u00a7@\u00a2\u0006\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001J*\u0010\u00d9\u0001\u001a\u00020:2\t\u0008\u0001\u0010\u00d8\u0001\u001a\u00020$2\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u00a7@\u00a2\u0006\u0006\u0008\u00d9\u0001\u0010\u00da\u0001J\'\u0010\u00dc\u0001\u001a\u00020:2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00022\t\u0008\u0001\u0010\u00db\u0001\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0005\u0008\u00dc\u0001\u0010<J\'\u0010\u00de\u0001\u001a\u00020:2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00022\t\u0008\u0001\u0010\u00dd\u0001\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0005\u0008\u00de\u0001\u0010<J.\u0010\u00e0\u0001\u001a\t\u0012\u0005\u0012\u00030\u00df\u00010\u00042\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0011H\u00a7@\u00a2\u0006\u0006\u0008\u00e0\u0001\u0010\u008e\u0001JH\u0010\u00e4\u0001\u001a\u00030\u00e3\u00012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u00112\t\u0008\u0001\u0010\u00e1\u0001\u001a\u00020\u00022\t\u0008\u0001\u0010\u00e2\u0001\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001J1\u0010\u00e7\u0001\u001a\u00020:2\t\u0008\u0001\u0010\u00e6\u0001\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0011H\u00a7@\u00a2\u0006\u0005\u0008\u00e7\u0001\u0010OJ8\u0010\u00e8\u0001\u001a\t\u0012\u0005\u0012\u00030\u00e3\u00010\u00042\t\u0008\u0001\u0010\u00e6\u0001\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0011H\u00a7@\u00a2\u0006\u0005\u0008\u00e8\u0001\u0010OJ\u0019\u0010\u00e9\u0001\u001a\t\u0012\u0005\u0012\u00030\u00e3\u00010\u0004H\u00a7@\u00a2\u0006\u0005\u0008\u00e9\u0001\u0010\nJ)\u0010\u00ea\u0001\u001a\u00020:2\t\u0008\u0001\u0010\u00e6\u0001\u001a\u00020\u00022\t\u0008\u0001\u0010\u009d\u0001\u001a\u00020$H\u00a7@\u00a2\u0006\u0006\u0008\u00ea\u0001\u0010\u009b\u0001J.\u0010\u00ec\u0001\u001a\t\u0012\u0005\u0012\u00030\u00eb\u00010\u00042\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0011H\u00a7@\u00a2\u0006\u0006\u0008\u00ec\u0001\u0010\u008e\u0001J\u0019\u0010\u00ee\u0001\u001a\t\u0012\u0005\u0012\u00030\u00ed\u00010\u0004H\u00a7@\u00a2\u0006\u0005\u0008\u00ee\u0001\u0010\nJ$\u0010\u00f0\u0001\u001a\u0008\u0012\u0004\u0012\u00020:0\u00042\t\u0008\u0001\u0010@\u001a\u00030\u00ef\u0001H\u00a7@\u00a2\u0006\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001J\u001c\u0010\u00f2\u0001\u001a\u00020:2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0005\u0008\u00f2\u0001\u0010\u0007J\u001d\u0010\u00f4\u0001\u001a\u00030\u00f3\u00012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0005\u0008\u00f4\u0001\u0010\u0007J#\u0010\u00f6\u0001\u001a\t\u0012\u0005\u0012\u00030\u00f5\u00010\u00042\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0005\u0008\u00f6\u0001\u0010\u0007J\u0013\u0010\u00f8\u0001\u001a\u00030\u00f7\u0001H\u00a7@\u00a2\u0006\u0005\u0008\u00f8\u0001\u0010\n\u00a8\u0006\u00f9\u0001\u00c0\u0006\u0003"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;",
        "",
        "",
        "id",
        "Lretrofit2/Response;",
        "Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;",
        "station",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;",
        "restoreOrder",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lru/tankerapp/android/sdk/navigator/models/response/ActiveOrder;",
        "restoreOrders",
        "orderId",
        "Lru/tankerapp/android/sdk/navigator/models/data/OrderType;",
        "orderType",
        "",
        "orderVolume",
        "stationId",
        "",
        "columnId",
        "fuelId",
        "paymentId",
        "billingPayType",
        "lat",
        "lon",
        "",
        "accuracy",
        "applePayNetwork",
        "masterpassPaymentToken",
        "masterpassOrderNo",
        "plateNumber",
        "masterPassUserPhone",
        "refuellerPhone",
        "tipsValue",
        "",
        "split",
        "splitDays",
        "priceId",
        "vehicleId",
        "longDistanceAlert",
        "Lru/tankerapp/android/sdk/navigator/models/response/OrderResponse;",
        "createOrder",
        "(Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/OrderType;DLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lru/tankerapp/android/sdk/navigator/models/data/Offer;",
        "offers",
        "(Ljava/lang/String;ILru/tankerapp/android/sdk/navigator/models/data/OrderType;DLjava/lang/String;Ljava/lang/String;DDZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lru/tankerapp/android/sdk/navigator/models/response/CancelResponse;",
        "cancel",
        "Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;",
        "polling",
        "Lru/tankerapp/android/sdk/navigator/models/data/OrderKind;",
        "orderKind",
        "Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;",
        "payments",
        "(Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/OrderKind;DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "type",
        "Lm31/d0;",
        "setPayment",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;",
        "paymentTaximeter",
        "balance",
        "limit",
        "(Ljava/lang/Double;Ljava/lang/Double;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "query",
        "offset",
        "Lru/tankerapp/android/sdk/navigator/models/data/CorpVehiclesInfo;",
        "getVehicles",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lru/tankerapp/android/sdk/navigator/models/response/ValidatorResponse;",
        "getValidator",
        "code",
        "Lru/tankerapp/android/sdk/navigator/models/response/ValidatorResultResponse;",
        "setValidator",
        "promocode",
        "Lru/tankerapp/android/sdk/navigator/models/response/CouponResponse;",
        "setCoupon",
        "(Ljava/lang/String;DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "rating",
        "tips",
        "comment",
        "phone",
        "tags",
        "notAnonymous",
        "noRefueller",
        "paymentToken",
        "setComplete",
        "(Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "refuellerId",
        "Lru/tankerapp/android/sdk/navigator/models/data/TipsSource;",
        "source",
        "sendTips",
        "(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/TipsSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendFeedback",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "introScreen",
        "Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;",
        "getPromoBanner",
        "(DDLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lru/tankerapp/android/sdk/navigator/models/response/PromoShortcutsResponse;",
        "getPromoShortcuts",
        "Lru/tankerapp/android/sdk/navigator/models/data/IntroStory;",
        "getIntroStory",
        "md5",
        "Lru/tankerapp/android/sdk/navigator/models/response/MapResponse;",
        "getStations",
        "Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays;",
        "getStationsOverlays",
        "inAppReviewNeedToShow",
        "Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;",
        "getSettings",
        "(Ljava/lang/String;DDZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation;",
        "getUserProfileInformation",
        "setSettings",
        "Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData;",
        "getConstructorDialog",
        "theme",
        "Lru/tankerapp/android/sdk/navigator/models/data/DiscountGroup;",
        "getDiscounts",
        "getLoyaltyCards",
        "Lru/tankerapp/android/sdk/navigator/models/data/AddedLoyalties;",
        "getAddedLoyaltyCards",
        "getDiscountsAndLoyaltyCards",
        "loyalType",
        "Lru/tankerapp/android/sdk/navigator/models/data/LoyaltyCardInfo;",
        "getLoyaltyCardInfo",
        "deleteLoyalty",
        "Lru/tankerapp/android/sdk/navigator/models/data/PromoCodeContent;",
        "getPromoCodeContent",
        "Lru/tankerapp/android/sdk/navigator/models/promo/DiscountsAndBonusesBanner;",
        "getDiscountsPromoBanner",
        "Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;",
        "getOfferPostpay",
        "(Ljava/lang/String;Ljava/lang/String;IDDLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deletePayment",
        "Lru/tankerapp/android/sdk/navigator/models/data/XivaResponse;",
        "xivaUrl",
        "Lru/tankerapp/android/sdk/navigator/models/response/SearchOfferResponse;",
        "searchOffers",
        "(DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lru/tankerapp/android/sdk/navigator/models/response/SearchDataRequest;",
        "request",
        "Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteResponse;",
        "searchOnRoute",
        "(Lru/tankerapp/android/sdk/navigator/models/response/SearchDataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lru/tankerapp/android/sdk/navigator/models/response/SearchDeepLinkRequest;",
        "Lru/tankerapp/android/sdk/navigator/models/data/DeepLink;",
        "searchDeepLink",
        "(Lru/tankerapp/android/sdk/navigator/models/response/SearchDeepLinkRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "vote",
        "Lru/tankerapp/android/sdk/navigator/models/response/StationInfo$LikesInfo;",
        "likeStation",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "accountId",
        "enable",
        "enablePlus",
        "value",
        "setTraining",
        "Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Account;",
        "getRefueller",
        "refuellerRemove",
        "refuellerAccept",
        "page",
        "Lru/tankerapp/android/sdk/navigator/models/data/Refueller$TransactionList;",
        "getRefuellerTransactions",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contacts;",
        "getSuggestionsByStationId",
        "Lru/tankerapp/android/sdk/navigator/models/data/Debt$Response;",
        "getDebtInfo",
        "Lru/tankerapp/android/sdk/navigator/models/data/Debt$PurchaseToken;",
        "debtOff",
        "purchaseToken",
        "debtOffStatus",
        "corpUserId",
        "businessAccount",
        "Lru/tankerapp/android/sdk/navigator/models/data/OrderStatisticResponse;",
        "getOrdersStatistic",
        "Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;",
        "getOrderDetails",
        "Lru/tankerapp/android/sdk/navigator/models/response/HistoryResponse;",
        "history",
        "(ILjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lru/tankerapp/android/sdk/navigator/models/data/StationFeedback;",
        "getFeedbacks",
        "(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "centerLat",
        "centerLon",
        "locationLat",
        "locationLon",
        "northEastLat",
        "northEastLon",
        "southWestLat",
        "southWestLon",
        "zoom",
        "Lru/tankerapp/android/sdk/navigator/models/data/Menu;",
        "getMenu",
        "(DDLjava/lang/Double;Ljava/lang/Double;DDDDFLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "paymentType",
        "usePlus",
        "splitEnabled",
        "fromCluster",
        "Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;",
        "getPaymentCheckout",
        "(Ljava/lang/String;ILru/tankerapp/android/sdk/navigator/models/data/OrderType;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZLjava/lang/Double;Ljava/lang/Integer;ZZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lru/tankerapp/android/sdk/navigator/models/data/Split$DebtInfoResponse;",
        "getSplits",
        "payOffSplit",
        "getSplitOrderStatus",
        "Lru/tankerapp/android/sdk/navigator/models/request/MapPricesRequest;",
        "Lru/tankerapp/android/sdk/navigator/models/data/MapPrices;",
        "getMapPrices",
        "(Lru/tankerapp/android/sdk/navigator/models/request/MapPricesRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "enabled",
        "setMapPrices",
        "(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "bankName",
        "setSbpBankName",
        "message",
        "setSbpError",
        "Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$Station;",
        "refullerStationSearch",
        "startDate",
        "endDate",
        "Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$Session;",
        "refuellerStartSession",
        "(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sessionId",
        "refuellerStopSession",
        "refullerCurrentSession",
        "refullerRestoreSession",
        "refullerPauseSession",
        "Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;",
        "getTaximeterHome",
        "Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Limit;",
        "getTaximeterLimit",
        "Lru/tankerapp/android/sdk/navigator/models/request/TaximeterHomeLimitRequest;",
        "setTaximeterLimit",
        "(Lru/tankerapp/android/sdk/navigator/models/request/TaximeterHomeLimitRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "refueledSelf",
        "Lru/tankerapp/android/sdk/navigator/models/response/ConnectorsInfoResponse;",
        "getConnectorsStatuses",
        "Lru/tankerapp/android/sdk/navigator/models/response/GoodsStoresResponse;",
        "getGoodsStores",
        "Lru/tankerapp/android/sdk/navigator/models/data/TollPassSummary;",
        "getTollPassSummary",
        "sdk_staging"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract cancel(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "orderId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/tankerapp/android/sdk/navigator/models/response/CancelResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "order/cancel"
    .end annotation
.end method

.method public abstract createOrder(Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/OrderType;DLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "orderId"
        .end annotation
    .end param
    .param p2    # Lru/tankerapp/android/sdk/navigator/models/data/OrderType;
        .annotation runtime Lretrofit2/http/Field;
            value = "orderType"
        .end annotation
    .end param
    .param p3    # D
        .annotation runtime Lretrofit2/http/Field;
            value = "orderVolume"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "stationId"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "columnId"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "fuelId"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "paymentId"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "billingPayType"
        .end annotation
    .end param
    .param p10    # D
        .annotation runtime Lretrofit2/http/Field;
            value = "lat"
        .end annotation
    .end param
    .param p12    # D
        .annotation runtime Lretrofit2/http/Field;
            value = "lon"
        .end annotation
    .end param
    .param p14    # F
        .annotation runtime Lretrofit2/http/Field;
            value = "accuracy"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "applePayNetwork"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "masterpassPaymentToken"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "masterpassOrderNo"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "plateNumber"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "phone"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "refuellerPhone"
        .end annotation
    .end param
    .param p21    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Field;
            value = "tipsValue"
        .end annotation
    .end param
    .param p22    # Z
        .annotation runtime Lretrofit2/http/Field;
            value = "split"
        .end annotation
    .end param
    .param p23    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Field;
            value = "splitDays"
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "priceId"
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "vehicleId"
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "longDistanceAlert"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lru/tankerapp/android/sdk/navigator/models/data/OrderType;",
            "D",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DDF",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lru/tankerapp/android/sdk/navigator/models/response/OrderResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "order/create/v2"
    .end annotation
.end method

.method public abstract debtOff(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "orderId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/tankerapp/android/sdk/navigator/models/data/Debt$PurchaseToken;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/order/debitoff/paid"
    .end annotation
.end method

.method public abstract debtOffStatus(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "orderId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "purchaseToken"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/order/debitoff/status"
    .end annotation
.end method

.method public abstract deleteLoyalty(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm31/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "user/loyalty/card"
    .end annotation
.end method

.method public abstract deletePayment(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lm31/d0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "user/payment/card"
    .end annotation
.end method

.method public abstract enablePlus(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "id"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "enable"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm31/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "user/payment/yandex/plus"
    .end annotation
.end method

.method public abstract getAddedLoyaltyCards(Ljava/lang/String;DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "theme"
        .end annotation
    .end param
    .param p2    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "lat"
        .end annotation
    .end param
    .param p4    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "lon"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DD",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lru/tankerapp/android/sdk/navigator/models/data/AddedLoyalties;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "user/loyalty/widget"
    .end annotation
.end method

.method public abstract getConnectorsStatuses(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "stationId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/tankerapp/android/sdk/navigator/models/response/ConnectorsInfoResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/electro/station/connectors/status"
    .end annotation
.end method

.method public abstract getConstructorDialog(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lru/tankerapp/android/sdk/navigator/models/data/ConstructorViewData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/user/profile/constructor"
    .end annotation
.end method

.method public abstract getDebtInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lru/tankerapp/android/sdk/navigator/models/data/Debt$Response;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "order/debitoff"
    .end annotation
.end method

.method public abstract getDiscounts(Ljava/lang/String;DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "theme"
        .end annotation
    .end param
    .param p2    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "lat"
        .end annotation
    .end param
    .param p4    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "lon"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DD",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/DiscountGroup;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "user/loyalty/discounts"
    .end annotation
.end method

.method public abstract getDiscountsAndLoyaltyCards(Ljava/lang/String;DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "theme"
        .end annotation
    .end param
    .param p2    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "lat"
        .end annotation
    .end param
    .param p4    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "lon"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DD",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/DiscountGroup;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "user/loyalty/v3"
    .end annotation
.end method

.method public abstract getDiscountsPromoBanner(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/tankerapp/android/sdk/navigator/models/promo/DiscountsAndBonusesBanner;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "user/loyalty/promoBanner"
    .end annotation
.end method

.method public abstract getFeedbacks(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "stationId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/tankerapp/android/sdk/navigator/models/data/StationFeedback;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "station/feedbacks"
    .end annotation
.end method

.method public abstract getGoodsStores(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "parentStationId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lru/tankerapp/android/sdk/navigator/models/response/GoodsStoresResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "taximeter/v1/goods-store"
    .end annotation
.end method

.method public abstract getIntroStory(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/tankerapp/android/sdk/navigator/models/data/IntroStory;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "promo/intro-screen"
    .end annotation
.end method

.method public abstract getLoyaltyCardInfo(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "loyalType"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/tankerapp/android/sdk/navigator/models/data/LoyaltyCardInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "user/loyalty/card/info"
    .end annotation
.end method

.method public abstract getLoyaltyCards(Ljava/lang/String;DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "theme"
        .end annotation
    .end param
    .param p2    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "lat"
        .end annotation
    .end param
    .param p4    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "lon"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DD",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/DiscountGroup;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "user/loyalty/v4"
    .end annotation
.end method

.method public abstract getMapPrices(Lru/tankerapp/android/sdk/navigator/models/request/MapPricesRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lru/tankerapp/android/sdk/navigator/models/request/MapPricesRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tankerapp/android/sdk/navigator/models/request/MapPricesRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/tankerapp/android/sdk/navigator/models/data/MapPrices;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "map/prices"
    .end annotation
.end method

.method public abstract getMenu(DDLjava/lang/Double;Ljava/lang/Double;DDDDFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "center.lat"
        .end annotation
    .end param
    .param p3    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "center.lon"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "location.lat"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "location.lon"
        .end annotation
    .end param
    .param p7    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "box.northEast.lat"
        .end annotation
    .end param
    .param p9    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "box.northEast.lon"
        .end annotation
    .end param
    .param p11    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "box.southWest.lat"
        .end annotation
    .end param
    .param p13    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "box.southWest.lon"
        .end annotation
    .end param
    .param p15    # F
        .annotation runtime Lretrofit2/http/Query;
            value = "zoom"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "DDDDF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/tankerapp/android/sdk/navigator/models/data/Menu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "menu"
    .end annotation
.end method

.method public abstract getOfferPostpay(Ljava/lang/String;Ljava/lang/String;IDDLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "orderId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "stationId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "columnId"
        .end annotation
    .end param
    .param p4    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "lat"
        .end annotation
    .end param
    .param p6    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "lon"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "plateNumber"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "phone"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IDD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/tankerapp/android/sdk/navigator/models/response/ColumnStatusResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "order/offers/postpay/v1"
    .end annotation
.end method

.method public abstract getOrderDetails(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "orderId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/order/list/item"
    .end annotation
.end method

.method public abstract getOrdersStatistic(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "corpUserId"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "businessAccount"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/tankerapp/android/sdk/navigator/models/data/OrderStatisticResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "order/statistic"
    .end annotation
.end method

.method public abstract getPaymentCheckout(Ljava/lang/String;ILru/tankerapp/android/sdk/navigator/models/data/OrderType;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZLjava/lang/Double;Ljava/lang/Integer;ZZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "orderId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "columnId"
        .end annotation
    .end param
    .param p3    # Lru/tankerapp/android/sdk/navigator/models/data/OrderType;
        .annotation runtime Lretrofit2/http/Query;
            value = "orderType"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "orderVolume"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "stationId"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "fuelId"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "paymentId"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "paymentType"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "lat"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "lon"
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "usePlus"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "tipsValue"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "splitDays"
        .end annotation
    .end param
    .param p14    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "split"
        .end annotation
    .end param
    .param p15    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "clickToCluster"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "priceId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lru/tankerapp/android/sdk/navigator/models/data/OrderType;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Z",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "ZZ",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "order/checkout"
    .end annotation
.end method

.method public abstract getPromoBanner(DDLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "lat"
        .end annotation
    .end param
    .param p3    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "lon"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "introScreen"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "promo/banner"
    .end annotation
.end method

.method public abstract getPromoCodeContent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/tankerapp/android/sdk/navigator/models/data/PromoCodeContent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "user/loyalty/promocode"
    .end annotation
.end method

.method public abstract getPromoShortcuts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/tankerapp/android/sdk/navigator/models/response/PromoShortcutsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "promo/bottom-sheet/maps"
    .end annotation
.end method

.method public abstract getRefueller(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Account;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "refueller/v2"
    .end annotation
.end method

.method public abstract getRefuellerTransactions(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/tankerapp/android/sdk/navigator/models/data/Refueller$TransactionList;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "selfemployed/pays"
    .end annotation
.end method

.method public abstract getSettings(Ljava/lang/String;DDZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "md5"
        .end annotation
    .end param
    .param p2    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "lat"
        .end annotation
    .end param
    .param p4    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "lon"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "inAppReviewNeedToShow"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DDZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/tankerapp/android/sdk/navigator/models/data/UserSettings;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "user/profile"
    .end annotation
.end method

.method public abstract getSplitOrderStatus(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "orderId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lm31/d0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "order/split/item/paid/status"
    .end annotation
.end method

.method public abstract getSplits(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/tankerapp/android/sdk/navigator/models/data/Split$DebtInfoResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "order/list/split"
    .end annotation
.end method

.method public abstract getStations(Ljava/lang/String;DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "md5"
        .end annotation
    .end param
    .param p2    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "lat"
        .end annotation
    .end param
    .param p4    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "lon"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DD",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lru/tankerapp/android/sdk/navigator/models/response/MapResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "map/station"
    .end annotation
.end method

.method public abstract getStationsOverlays(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lru/tankerapp/android/sdk/navigator/models/response/MapOverlays;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "map/station/overlays"
    .end annotation
.end method

.method public abstract getSuggestionsByStationId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "stationId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/tankerapp/android/sdk/navigator/models/data/Refueller$Contacts;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "refueller/suggest"
    .end annotation
.end method

.method public abstract getTaximeterHome(DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "lat"
        .end annotation
    .end param
    .param p3    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "lon"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "menu/taximeter"
    .end annotation
.end method

.method public abstract getTaximeterLimit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Limit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "menu/taximeter/limit"
    .end annotation
.end method

.method public abstract getTollPassSummary(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/tankerapp/android/sdk/navigator/models/data/TollPassSummary;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/toll-pass/summary"
    .end annotation
.end method

.method public abstract getUserProfileInformation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lru/tankerapp/android/sdk/navigator/models/data/UserProfileInformation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "user/profile/information"
    .end annotation
.end method

.method public abstract getValidator(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "orderId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lru/tankerapp/android/sdk/navigator/models/response/ValidatorResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "order/user/check"
    .end annotation
.end method

.method public abstract getVehicles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "query"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lru/tankerapp/android/sdk/navigator/models/data/CorpVehiclesInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "user/payment/b2bgo/vehicles"
    .end annotation
.end method

.method public abstract history(ILjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "corpUserId"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "businessAccount"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lru/tankerapp/android/sdk/navigator/models/response/HistoryResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "order/list"
    .end annotation
.end method

.method public abstract likeStation(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "id"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "vote"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/tankerapp/android/sdk/navigator/models/response/StationInfo$LikesInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "station/like"
    .end annotation
.end method

.method public abstract offers(Ljava/lang/String;ILru/tankerapp/android/sdk/navigator/models/data/OrderType;DLjava/lang/String;Ljava/lang/String;DDZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "orderId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "columnId"
        .end annotation
    .end param
    .param p3    # Lru/tankerapp/android/sdk/navigator/models/data/OrderType;
        .annotation runtime Lretrofit2/http/Query;
            value = "orderType"
        .end annotation
    .end param
    .param p4    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "orderVolume"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "stationId"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "fuelId"
        .end annotation
    .end param
    .param p8    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "lat"
        .end annotation
    .end param
    .param p10    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "lon"
        .end annotation
    .end param
    .param p12    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "split"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lru/tankerapp/android/sdk/navigator/models/data/OrderType;",
            "D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DDZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/Offer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "order/offers/v2"
    .end annotation
.end method

.method public abstract payOffSplit(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "orderId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lm31/d0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "order/split/item/paid"
    .end annotation
.end method

.method public abstract paymentTaximeter(Ljava/lang/Double;Ljava/lang/Double;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "balance"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "user/payment/taximeter/widget"
    .end annotation
.end method

.method public abstract paymentTaximeter(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lru/tankerapp/android/sdk/navigator/models/response/TaximeterResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "user/payment/taximeter"
    .end annotation
.end method

.method public abstract payments(Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/OrderKind;DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "stationId"
        .end annotation
    .end param
    .param p2    # Lru/tankerapp/android/sdk/navigator/models/data/OrderKind;
        .annotation runtime Lretrofit2/http/Query;
            value = "orderKind"
        .end annotation
    .end param
    .param p3    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "lat"
        .end annotation
    .end param
    .param p5    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "lon"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lru/tankerapp/android/sdk/navigator/models/data/OrderKind;",
            "DD",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "user/payment"
    .end annotation
.end method

.method public abstract polling(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "orderId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "order/status"
    .end annotation
.end method

.method public abstract refueledSelf(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "orderId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm31/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "order/refueled-self"
    .end annotation
.end method

.method public abstract refuellerAccept(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm31/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "refueller/accept"
    .end annotation
.end method

.method public abstract refuellerRemove(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm31/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "refueller/remove"
    .end annotation
.end method

.method public abstract refuellerStartSession(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "stationId"
        .end annotation
    .end param
    .param p2    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "location.lat"
        .end annotation
    .end param
    .param p4    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "location.lon"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "start"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "end"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$Session;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "refueller/session/start"
    .end annotation
.end method

.method public abstract refuellerStopSession(Ljava/lang/String;DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "sessionId"
        .end annotation
    .end param
    .param p2    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "location.lat"
        .end annotation
    .end param
    .param p4    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "location.lon"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DD",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm31/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "refueller/session/stop"
    .end annotation
.end method

.method public abstract refullerCurrentSession(Ljava/lang/String;DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "sessionId"
        .end annotation
    .end param
    .param p2    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "location.lat"
        .end annotation
    .end param
    .param p4    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "location.lon"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DD",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$Session;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "refueller/session/get"
    .end annotation
.end method

.method public abstract refullerPauseSession(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "sessionId"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "enable"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm31/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "refueller/session/pause"
    .end annotation
.end method

.method public abstract refullerRestoreSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$Session;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "refueller/session/current"
    .end annotation
.end method

.method public abstract refullerStationSearch(DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "lat"
        .end annotation
    .end param
    .param p3    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "lon"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lru/tankerapp/android/sdk/navigator/models/data/RefuellerShift$Station;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "refueller/station/search"
    .end annotation
.end method

.method public abstract restoreOrder(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lru/tankerapp/android/sdk/navigator/models/response/OrderRestoreResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "order/restore"
    .end annotation
.end method

.method public abstract restoreOrders(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/response/ActiveOrder;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/order/restore"
    .end annotation
.end method

.method public abstract searchDeepLink(Lru/tankerapp/android/sdk/navigator/models/response/SearchDeepLinkRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lru/tankerapp/android/sdk/navigator/models/response/SearchDeepLinkRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tankerapp/android/sdk/navigator/models/response/SearchDeepLinkRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/data/DeepLink;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "search/deeplink"
    .end annotation
.end method

.method public abstract searchOffers(DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "lat"
        .end annotation
    .end param
    .param p3    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "lon"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lru/tankerapp/android/sdk/navigator/models/response/SearchOfferResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "search/filter"
    .end annotation
.end method

.method public abstract searchOnRoute(Lru/tankerapp/android/sdk/navigator/models/response/SearchDataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lru/tankerapp/android/sdk/navigator/models/response/SearchDataRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tankerapp/android/sdk/navigator/models/response/SearchDataRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lru/tankerapp/android/sdk/navigator/models/response/SearchRouteResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "search/route"
    .end annotation
.end method

.method public abstract sendFeedback(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "orderId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Field;
            value = "rating"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lretrofit2/http/Field;
            value = "tags"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Field;
            value = "notAnonymous"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Field;
            value = "noRefuler"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm31/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "order/complete"
    .end annotation
.end method

.method public abstract sendTips(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/TipsSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "orderId"
        .end annotation
    .end param
    .param p2    # D
        .annotation runtime Lretrofit2/http/Field;
            value = "tips"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "refuellerPhone"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "tipsPayment"
        .end annotation
    .end param
    .param p6    # Lru/tankerapp/android/sdk/navigator/models/data/TipsSource;
        .annotation runtime Lretrofit2/http/Field;
            value = "tipsSource"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lru/tankerapp/android/sdk/navigator/models/data/TipsSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lm31/d0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "order/complete"
    .end annotation
.end method

.method public abstract setComplete(Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "orderId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "rating"
        .end annotation
    .end param
    .param p3    # D
        .annotation runtime Lretrofit2/http/Field;
            value = "tips"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "comment"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "refuellerPhone"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lretrofit2/http/Field;
            value = "tags"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Field;
            value = "notAnonymous"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Field;
            value = "noRefuler"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "tipsPayment"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ID",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm31/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "order/complete"
    .end annotation
.end method

.method public abstract setCoupon(Ljava/lang/String;DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "id"
        .end annotation
    .end param
    .param p2    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "lat"
        .end annotation
    .end param
    .param p4    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "lon"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DD",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lru/tankerapp/android/sdk/navigator/models/response/CouponResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "coupon"
    .end annotation
.end method

.method public abstract setMapPrices(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Z
        .annotation runtime Lretrofit2/http/Field;
            value = "enable"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "fuelId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm31/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "user/profile/price"
    .end annotation
.end method

.method public abstract setPayment(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm31/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "user/payment/card"
    .end annotation
.end method

.method public abstract setSbpBankName(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "orderId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "bankName"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm31/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "order/set-bank"
    .end annotation
.end method

.method public abstract setSbpError(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "orderId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "message"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm31/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "order/error-sbp"
    .end annotation
.end method

.method public abstract setSettings(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "fuelId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lm31/d0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "user/profile/filter"
    .end annotation
.end method

.method public abstract setTaximeterLimit(Lru/tankerapp/android/sdk/navigator/models/request/TaximeterHomeLimitRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lru/tankerapp/android/sdk/navigator/models/request/TaximeterHomeLimitRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tankerapp/android/sdk/navigator/models/request/TaximeterHomeLimitRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lm31/d0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "menu/taximeter/limit"
    .end annotation
.end method

.method public abstract setTraining(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "value"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm31/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "user/profile/training"
    .end annotation
.end method

.method public abstract setValidator(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "orderId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "code"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lru/tankerapp/android/sdk/navigator/models/response/ValidatorResultResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "order/user/check"
    .end annotation
.end method

.method public abstract station(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "station/item"
    .end annotation
.end method

.method public abstract xivaUrl(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lru/tankerapp/android/sdk/navigator/models/data/XivaResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "user/profile/secret_sign"
    .end annotation
.end method
